.class final Le/f/a/b/d/h/r2;
.super Le/f/a/b/d/h/s2;
.source "SourceFile"


# static fields
.field static final b:Le/f/a/b/d/h/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/d/h/r2;

    invoke-direct {v0}, Le/f/a/b/d/h/r2;-><init>()V

    sput-object v0, Le/f/a/b/d/h/r2;->b:Le/f/a/b/d/h/r2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Le/f/a/b/d/h/s2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    nop

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Le/f/a/b/d/h/w2;->a(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
