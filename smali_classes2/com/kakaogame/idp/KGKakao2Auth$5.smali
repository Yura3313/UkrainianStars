.class Lcom/kakaogame/idp/KGKakao2Auth$5;
.super Landroid/widget/ArrayAdapter;
.source "KGKakao2Auth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->showKakaoAuthTypeSelectDialog(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kakaogame/idp/KGKakao2Auth$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$items:[Lcom/kakaogame/idp/KGKakao2Auth$Item;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/content/Context;II[Lcom/kakaogame/idp/KGKakao2Auth$Item;Landroid/app/Activity;[Lcom/kakaogame/idp/KGKakao2Auth$Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p6, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->val$activity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->val$items:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    sget v0, Lcom/kakaogame/kakao/R$layout;->kakao_game_kakao_login_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p3, Lcom/kakaogame/kakao/R$id;->login_method_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->val$items:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/kakaogame/idp/KGKakao2Auth$Item;->icon:I

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->val$items:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/kakaogame/idp/KGKakao2Auth$Item;->icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    sget p3, Lcom/kakaogame/kakao/R$id;->login_method_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$5;->val$items:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/kakaogame/idp/KGKakao2Auth$Item;->textId:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method
