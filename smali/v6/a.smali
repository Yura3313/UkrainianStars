.class public final Lv6/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"

# interfaces
.implements Lw5/b;


# static fields
.field public static final g:Lv6/a;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    sput-object v0, Lv6/a;->g:Lv6/a;

    const/16 v0, 0x1c

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "app_clear_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_exception"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "app_remove"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "app_upgrade"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "app_install"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "app_update"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "firebase_campaign"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ga_campaign"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "error"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "first_open"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "first_visit"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "in_app_purchase"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "notification_dismiss"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "notification_foreground"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "notification_open"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "notification_receive"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "os_update"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "session_start"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    const-string v2, "user_engagement"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    const-string v2, "ad_exposure"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    const-string v2, "adunit_exposure"

    const/16 v23, 0x14

    aput-object v2, v1, v23

    const/16 v2, 0x15

    const-string v24, "ad_query"

    aput-object v24, v1, v2

    const/16 v2, 0x16

    const-string v24, "ad_activeview"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "ad_impression"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "ad_click"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "ad_reward"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "screen_view"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "ga_extra_parameter"

    aput-object v24, v1, v2

    .line 2
    sput-object v1, Lv6/a;->h:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_cd"

    aput-object v1, v0, v3

    const-string v1, "_ae"

    aput-object v1, v0, v4

    const-string v1, "_ui"

    aput-object v1, v0, v5

    const-string v1, "_ug"

    aput-object v1, v0, v6

    const-string v1, "_in"

    aput-object v1, v0, v7

    const-string v1, "_au"

    aput-object v1, v0, v8

    const-string v1, "_cmp"

    aput-object v1, v0, v9

    const-string v1, "_cmp"

    aput-object v1, v0, v10

    const-string v1, "_err"

    aput-object v1, v0, v11

    const-string v1, "_f"

    aput-object v1, v0, v12

    const-string v1, "_v"

    aput-object v1, v0, v13

    const-string v1, "_iap"

    aput-object v1, v0, v14

    const-string v1, "_nd"

    aput-object v1, v0, v15

    const-string v1, "_nf"

    aput-object v1, v0, v16

    const-string v1, "_no"

    aput-object v1, v0, v17

    const-string v1, "_nr"

    aput-object v1, v0, v18

    const-string v1, "_ou"

    aput-object v1, v0, v19

    const-string v1, "_s"

    aput-object v1, v0, v20

    const-string v1, "_e"

    aput-object v1, v0, v21

    const-string v1, "_xa"

    aput-object v1, v0, v22

    const-string v1, "_xu"

    aput-object v1, v0, v23

    const/16 v1, 0x15

    const-string v2, "_aq"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "_aa"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_ai"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "_ac"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "_ar"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "_vs"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "_ep"

    aput-object v2, v0, v1

    .line 3
    sput-object v0, Lv6/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->t:[I

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 4
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 7
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 9
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->t:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v2, :cond_6

    if-eq v6, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 16
    sget v1, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    .line 17
    :goto_3
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 18
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lt4/f;)V

    .line 19
    iget-object p0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iput p2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 23
    iget-object p0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    .line 24
    invoke-static {p0}, Lnb/a;->a(Landroid/view/View;)V

    return-object v1

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Landroidx/fragment/app/p;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0}, Lcom/google/firebase/iid/Registrar$a;-><init>()V

    return-object v0
.end method
