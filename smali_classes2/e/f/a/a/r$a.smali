.class Le/f/a/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Le/f/a/a/r;


# direct methods
.method public constructor <init>(Le/f/a/a/r;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/r$a;->b:Le/f/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/a/r$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/r$a;->b:Le/f/a/a/r;

    invoke-static {v0, p1}, Le/f/a/a/r;->a(Le/f/a/a/r;I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/r$a;->a:Landroid/os/Handler;

    new-instance v1, Le/f/a/a/b;

    invoke-direct {v1, p0, p1}, Le/f/a/a/b;-><init>(Le/f/a/a/r$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
