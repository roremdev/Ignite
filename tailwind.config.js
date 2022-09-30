module.exports = {
    content: ['./src/**/*.{html,js,jsx,mdx}'],
    theme: {
        fontFamily: {
            ubuntu: ['Ubuntu', 'sans-serif'],
        },
        colors: {
            primary: {
                DEFAULT: '#4C566A',
            },
        },
    },
    plugins: [require('./src/theme/index.base')],
}
