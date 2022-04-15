.class public Lcom/kakaogame/auth/view/LoginIDPListFragment;
.super Landroid/app/DialogFragment;
.source "LoginIDPListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginPopupFragment"


# instance fields
.field private callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

.field private idpCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preOrientation:I

.field private requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    return-object p0
.end method

.method private calculateViewSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakaogame/util/DisplayUtil;->getDisplayWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakaogame/util/DisplayUtil;->getDisplayHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private getLayoutView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakaogame/R$layout;->kakao_game_sdk_login:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/fonts/NotoSansCJK-Regular.ttc"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget v4, Lcom/kakaogame/R$id;->kakao_game_login_title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    sget-object v3, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    if-ne v1, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    sget v3, Lcom/kakaogame/R$string;->kakao_game_sdk_connect_title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->titleView:Landroid/widget/TextView;

    const-string v3, "kakao_game_sdk_login_title"

    invoke-static {v3}, Lcom/kakaogame/core/CoreManager;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    if-nez v1, :cond_2

    return-object v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_idp_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-direct {p0, v1, v2}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->setIdpItemView(Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-le v1, v2, :cond_4

    .line 16
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_idp_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_idp_list1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    sget v2, Lcom/kakaogame/R$id;->kakao_game_login_idp_list2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-direct {p0, v1, v2, v3}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->setIdpItemView(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V

    goto :goto_1

    .line 20
    :cond_4
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_idp_list_multi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_idp_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    iget-object v2, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-direct {p0, v1, v2}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->setIdpItemView(Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V

    .line 23
    :goto_1
    sget v1, Lcom/kakaogame/R$id;->kakao_game_login_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;-><init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)Lcom/kakaogame/auth/view/LoginIDPListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakaogame/auth/view/LoginUIManager$RequestType;",
            ")",
            "Lcom/kakaogame/auth/view/LoginIDPListFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-direct {v0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    .line 3
    iput-object p1, v0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object v0
.end method

.method private setIdpItemView(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_f

    .line 3
    iget-object v3, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    sget v5, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 6
    sget v7, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_yellow:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    sget v7, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 8
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_talk_black:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    sget v5, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 11
    sget v7, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    sget v7, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 13
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_fb:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    sget v5, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 16
    sget v7, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget v7, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 18
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_google:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 19
    :cond_2
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    sget v5, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 21
    sget v7, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    sget v7, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 23
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_siwa:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 24
    :cond_3
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    sget v5, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 26
    sget v7, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    sget v7, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 28
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_guest2:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 29
    :cond_4
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 30
    sget v5, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 31
    sget v7, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    sget v7, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 33
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_twitter:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 34
    :cond_5
    sget-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 35
    sget v5, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 36
    sget v7, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_grey:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    sget v7, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 38
    sget v8, Lcom/kakaogame/R$drawable;->login_ico_guest2:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    if-eqz v5, :cond_e

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kakao_game_sdk_idp_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/system/fonts/NotoSansCJK-Regular.ttc"

    .line 40
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    sget v10, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_name:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 43
    invoke-static {v8}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 44
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 46
    :cond_7
    sget-object v8, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    if-ne p3, v8, :cond_8

    .line 47
    sget v6, Lcom/kakaogame/R$string;->kakao_game_sdk_connect_idp:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v1

    invoke-static {v0, v6, v4}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_8
    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_kakao:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 51
    :cond_9
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 52
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_siwa:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 53
    :cond_a
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 54
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_guest:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 55
    :cond_b
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 56
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_twitter:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 57
    :cond_c
    sget v6, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v1

    invoke-static {v0, v6, v4}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_2
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_d

    move-object v4, p1

    goto :goto_3

    :cond_d
    move-object v4, p2

    .line 60
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance v6, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;

    invoke-direct {v6, p0, v3}, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;-><init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item_space:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 64
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not Exist Idp View: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LoginPopupFragment"

    invoke-static {v4, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 65
    :cond_f
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v4, :cond_10

    .line 66
    sget p1, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, p1}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    sget p1, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item_space:I

    invoke-static {v0, p1}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method private setIdpItemView(Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V
    .locals 10

    .line 70
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->idpCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 72
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 74
    sget v5, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_yellow:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 76
    sget v6, Lcom/kakaogame/R$drawable;->login_ico_talk_black:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 77
    :cond_0
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 79
    sget v5, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 81
    sget v6, Lcom/kakaogame/R$drawable;->login_ico_fb:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 82
    :cond_1
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 84
    sget v5, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 86
    sget v6, Lcom/kakaogame/R$drawable;->login_ico_google:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 87
    :cond_2
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 88
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 89
    sget v5, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 91
    sget v6, Lcom/kakaogame/R$drawable;->login_ico_siwa:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 92
    :cond_3
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 93
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 94
    sget v5, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 96
    sget v6, Lcom/kakaogame/R$drawable;->login_ico_guest2:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 97
    :cond_4
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 99
    sget v5, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_white:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 101
    sget v6, Lcom/kakaogame/R$drawable;->login_ico_twitter:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 102
    :cond_5
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    sget v3, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item:I

    invoke-static {v0, v3}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 104
    sget v5, Lcom/kakaogame/R$drawable;->zinny_sdk_popup_item_grey:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    sget v5, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 106
    sget v6, Lcom/kakaogame/R$drawable;->login_ico_guest2:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_d

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kakao_game_sdk_idp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/system/fonts/NotoSansCJK-Regular.ttc"

    .line 108
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    sget v8, Lcom/kakaogame/R$id;->kakao_game_login_idp_item_name:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    .line 111
    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 112
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 114
    :cond_7
    sget-object v6, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    const/4 v7, 0x1

    if-ne p2, v6, :cond_8

    .line 115
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_connect_idp:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v0, v4, v6}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 118
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_kakao:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 119
    :cond_9
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 120
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_siwa:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 121
    :cond_a
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 122
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_guest:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 123
    :cond_b
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 124
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp_twitter:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 125
    :cond_c
    sget v4, Lcom/kakaogame/R$string;->kakao_game_sdk_login_idp:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v0, v4, v6}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    new-instance v4, Lcom/kakaogame/auth/view/LoginIDPListFragment$3;

    invoke-direct {v4, p0, v2}, Lcom/kakaogame/auth/view/LoginIDPListFragment$3;-><init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v2, Lcom/kakaogame/R$layout;->kakao_game_sdk_login_item_space:I

    invoke-static {v0, v2}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 131
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not Exist Idp View: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginPopupFragment"

    invoke-static {v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged!! : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "vs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginPopupFragment"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->calculateViewSize()V

    .line 7
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getLayoutView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;->onUserCanceled()V

    goto :goto_0

    :cond_0
    const-string p1, "LoginPopupFragment"

    const-string v0, "callbackListener is null."

    .line 4
    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->preOrientation:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/kakaogame/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkSystemFontSize(Landroid/app/Activity;)V

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/auth/view/LoginIDPListFragment$4;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment$4;-><init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->calculateViewSize()V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f6147ae    # 0.88f

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 6
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCallbackListener(Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment;->callbackListener:Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p2, 0xd

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LoginPopupFragment"

    const-string v0, "Show Exception"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
