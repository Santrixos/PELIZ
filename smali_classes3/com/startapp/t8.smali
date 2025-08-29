.class public final Lcom/startapp/t8;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/startapp/u8;


# direct methods
.method public constructor <init>(Lcom/startapp/u8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/t8;->a:Lcom/startapp/u8;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/startapp/t8;->a:Lcom/startapp/u8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/startapp/u8;->b(Z)V

    return-void
.end method
