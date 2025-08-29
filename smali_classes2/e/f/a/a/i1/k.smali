.class public final Le/f/a/a/i1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/i1/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/k;->a:I

    iput v0, p0, Le/f/a/a/i1/k;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Le/f/a/a/i1/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v2, :cond_1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iput v2, p0, Le/f/a/a/i1/k;->a:I

    iput v3, p0, Le/f/a/a/i1/k;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Le/f/a/a/i1/k;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Le/f/a/a/i1/k;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 3

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 v1, p1, 0xfff

    if-gtz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    :goto_0
    iput v0, p0, Le/f/a/a/i1/k;->a:I

    iput v1, p0, Le/f/a/a/i1/k;->b:I

    const/4 v2, 0x1

    return v2
.end method

.method public a(Le/f/a/a/k1/a;)Z
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/a/a/k1/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Le/f/a/a/k1/a;->a(I)Le/f/a/a/k1/a$b;

    move-result-object v1

    instance-of v2, v1, Le/f/a/a/k1/k/f;

    const-string v3, "iTunSMPB"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le/f/a/a/k1/k/f;

    iget-object v5, v2, Le/f/a/a/k1/k/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Le/f/a/a/k1/k/f;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Le/f/a/a/i1/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_0
    instance-of v2, v1, Le/f/a/a/k1/k/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Le/f/a/a/k1/k/j;

    iget-object v5, v2, Le/f/a/a/k1/k/j;->b:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Le/f/a/a/k1/k/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Le/f/a/a/k1/k/j;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Le/f/a/a/i1/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_1
    nop

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
