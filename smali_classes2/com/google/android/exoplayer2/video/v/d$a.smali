.class public final Lcom/google/android/exoplayer2/video/v/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/video/v/d$b;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/video/v/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/v/d$a;->a:[Lcom/google/android/exoplayer2/video/v/d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/d$a;->a:[Lcom/google/android/exoplayer2/video/v/d$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/video/v/d$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/d$a;->a:[Lcom/google/android/exoplayer2/video/v/d$b;

    aget-object v0, v0, p1

    return-object v0
.end method
