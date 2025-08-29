.class public Le/f/a/b/d/i/w4;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    nop

    return-void
.end method

.method static a()Le/f/a/b/d/i/w4;
    .locals 2

    new-instance v0, Le/f/a/b/d/i/w4;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Le/f/a/b/d/i/w4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Le/f/a/b/d/i/w4;
    .locals 2

    new-instance v0, Le/f/a/b/d/i/w4;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Le/f/a/b/d/i/w4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Le/f/a/b/d/i/w4;
    .locals 2

    new-instance v0, Le/f/a/b/d/i/w4;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Le/f/a/b/d/i/w4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Le/f/a/b/d/i/v4;
    .locals 2

    new-instance v0, Le/f/a/b/d/i/v4;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Le/f/a/b/d/i/v4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Le/f/a/b/d/i/w4;
    .locals 2

    new-instance v0, Le/f/a/b/d/i/w4;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Le/f/a/b/d/i/w4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Le/f/a/b/d/i/w4;
    .locals 2

    new-instance v0, Le/f/a/b/d/i/w4;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Le/f/a/b/d/i/w4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
