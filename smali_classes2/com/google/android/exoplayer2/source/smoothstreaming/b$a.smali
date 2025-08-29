.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILe/f/a/a/o1/g;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILe/f/a/a/o1/g;Lcom/google/android/exoplayer2/upstream/l;)V

    return-object v7
.end method
