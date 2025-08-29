.class public final Le/a/a/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/u/b;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/u/a;->a:[B

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 3

    iget-object v0, p0, Le/a/a/u/a;->a:[B

    iget v1, p0, Le/a/a/u/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/a/a/u/a;->b:I

    aget-byte v0, v0, v1

    return v0
.end method
