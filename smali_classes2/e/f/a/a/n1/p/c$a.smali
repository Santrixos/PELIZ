.class final Le/f/a/a/n1/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/n1/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/n1/p/c$a;->a:I

    iput p2, p0, Le/f/a/a/n1/p/c$a;->b:I

    iput p3, p0, Le/f/a/a/n1/p/c$a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/f/a/a/n1/p/c$a;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, -0x1

    nop

    const-string v2, "Format:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    const/4 v5, -0x1

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x337a8b

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    const v7, 0x695fa1e3

    if-eq v6, v7, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const-string v6, "alignment"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v0, v3

    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eq v0, v5, :cond_6

    new-instance v3, Le/f/a/a/n1/p/c$a;

    array-length v4, v2

    invoke-direct {v3, v0, v1, v4}, Le/f/a/a/n1/p/c$a;-><init>(III)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method
