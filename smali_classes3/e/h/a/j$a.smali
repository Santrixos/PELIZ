.class public Le/h/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/InetSocketAddress;

.field private b:Le/h/a/v/b;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    iput-object v1, v0, Le/h/a/j$a;->a:Ljava/net/InetSocketAddress;

    new-instance v1, Le/h/a/v/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Le/h/a/v/b;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Le/h/a/f;IIZILg/c0/c/d;)V

    iput-object v1, v0, Le/h/a/j$a;->b:Le/h/a/v/b;

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/v/b;
    .locals 1

    iget-object v0, p0, Le/h/a/j$a;->b:Le/h/a/v/b;

    return-object v0
.end method

.method public final a(Le/h/a/v/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/a/j$a;->b:Le/h/a/v/b;

    return-void
.end method

.method public final a(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/a/j$a;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public final b()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Le/h/a/j$a;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Le/h/a/j$a;

    iget-object v1, p0, Le/h/a/j$a;->a:Ljava/net/InetSocketAddress;

    move-object v3, p1

    check-cast v3, Le/h/a/j$a;

    iget-object v3, v3, Le/h/a/j$a;->a:Ljava/net/InetSocketAddress;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le/h/a/j$a;->b:Le/h/a/v/b;

    move-object v3, p1

    check-cast v3, Le/h/a/j$a;

    iget-object v3, v3, Le/h/a/j$a;->b:Le/h/a/v/b;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2core.FileServerDownloader.TransporterRequest"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/h/a/j$a;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/h/a/j$a;->b:Le/h/a/v/b;

    invoke-virtual {v2}, Le/h/a/v/b;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransporterRequest(inetSocketAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/a/j$a;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/a/j$a;->b:Le/h/a/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
