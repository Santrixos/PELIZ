.class public final Lcom/startapp/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    new-instance v0, Lcom/startapp/simple/bloomfilter/codec/StringBuilderWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/simple/bloomfilter/codec/StringBuilderWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/codec/StringBuilderWriter;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method
