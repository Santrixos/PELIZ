.class final Le/f/a/a/j1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/j1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/j1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/a/a/j1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation

    invoke-static {}, Le/f/a/a/j1/h;->a()Le/f/a/a/j1/e;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Le/f/a/a/j1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Le/f/a/a/j1/h;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
