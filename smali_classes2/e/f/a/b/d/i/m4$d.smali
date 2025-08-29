.class public abstract Le/f/a/b/d/i/m4$d;
.super Le/f/a/b/d/i/m4;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/i/m4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/i/m4<",
        "TMessageType;TBuilderType;>;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# instance fields
.field protected zzc:Le/f/a/b/d/i/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/i/e4<",
            "Le/f/a/b/d/i/m4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/d/i/m4;-><init>()V

    invoke-static {}, Le/f/a/b/d/i/e4;->g()Le/f/a/b/d/i/e4;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/m4$d;->zzc:Le/f/a/b/d/i/e4;

    return-void
.end method


# virtual methods
.method final zza()Le/f/a/b/d/i/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/i/e4<",
            "Le/f/a/b/d/i/m4$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/m4$d;->zzc:Le/f/a/b/d/i/e4;

    invoke-virtual {v0}, Le/f/a/b/d/i/e4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/m4$d;->zzc:Le/f/a/b/d/i/e4;

    invoke-virtual {v0}, Le/f/a/b/d/i/e4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/e4;

    iput-object v0, p0, Le/f/a/b/d/i/m4$d;->zzc:Le/f/a/b/d/i/e4;

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$d;->zzc:Le/f/a/b/d/i/e4;

    return-object v0
.end method
