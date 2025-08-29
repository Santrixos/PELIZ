.class public Lcom/digitalproshare/filmapp/MainActivity;
.super Landroidx/appcompat/app/e;
.source "Dex2C"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$b;


# instance fields
.field A:Landroidx/viewpager/widget/ViewPager;

.field B:Lcom/digitalproshare/filmapp/f/h;

.field C:Landroid/os/Bundle;

.field public D:Lcom/digitalproshare/filmapp/d;

.field public E:Lcom/digitalproshare/filmapp/e;

.field F:Lcom/digitalproshare/filmapp/a;

.field G:Ljava/lang/String;

.field u:Ljava/lang/Boolean;

.field v:I

.field w:I

.field x:I

.field public y:Lcom/google/android/material/navigation/NavigationView;

.field z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/digitalproshare/filmapp/MainActivity;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_0_130(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MainActivity;->u:Ljava/lang/Boolean;

    return-void
.end method

.method static native synthetic a(Lcom/digitalproshare/filmapp/MainActivity;)I
.end method

.method private native a(Ljava/lang/String;)V
.end method

.method private native r()I
.end method


# virtual methods
.method public native a(Landroid/view/MenuItem;)Z
.end method

.method public native onBackPressed()V
.end method

.method public native onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public native onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method protected native onResume()V
.end method

.method public native p()I
.end method

.method public native q()V
.end method
