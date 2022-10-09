/* Gary Chike    for Rosetta Code submission   10/09/2022 */
// https://rosettacode.org/wiki/Strip_whitespace_from_a_string/Top_and_tail#Ada

fn main() {
	mut str := " \b\f\n\r\t\v   Jabberwocky    \b\f\n\r\t\v"
	println("=========== Original ===============")
	println("*" + str + "*")
	println("========== Trim Left ===============")
	println("*" + str.trim_left(' \b\f\n\r\t\v') + "*") 
	println("========== Trim Right ==============")
	println("*" + str.trim_right(' \b\f\n\r\t\v') + "*") 
	println("========== Trim Both ===============")
	println("*" + str.trim(' \b\f\n\r\t\v') + "*") 
	println("====================================")
}