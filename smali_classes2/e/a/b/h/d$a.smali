.class public Le/a/b/h/d$a;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/b/h/d$b;


# direct methods
.method public constructor <init>(Le/a/b/h/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Le/a/b/h/d$a;->a:Le/a/b/h/d$b;

    return-void
.end method
