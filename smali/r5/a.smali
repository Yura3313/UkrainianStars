.class public Lr5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lj3/ks;
.implements Lj3/ct;


# static fields
.field public static final g:Lj3/ks;

.field public static final h:Lj3/ct;

.field public static final i:Lj3/b00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    sput-object v0, Lr5/a;->g:Lj3/ks;

    .line 2
    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    sput-object v0, Lr5/a;->h:Lj3/ct;

    .line 3
    new-instance v0, Lj3/b00;

    invoke-direct {v0}, Lj3/b00;-><init>()V

    sput-object v0, Lr5/a;->i:Lj3/b00;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3/cf0;

    invoke-virtual {p1}, Lj3/cf0;->Y1()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->c()V

    return-void
.end method
