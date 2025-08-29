.class public final Le/b/a/l/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;

.field final synthetic b:Le/b/a/l/a;


# direct methods
.method private constructor <init>(Le/b/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Le/b/a/l/a$e;->b:Le/b/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    nop

    iput-object p5, p0, Le/b/a/l/a$e;->a:[Ljava/io/File;

    nop

    return-void
.end method

.method synthetic constructor <init>(Le/b/a/l/a;Ljava/lang/String;J[Ljava/io/File;[JLe/b/a/l/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le/b/a/l/a$e;-><init>(Le/b/a/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$e;->a:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
