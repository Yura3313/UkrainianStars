.class public final Lnd/k$a;
.super Lse/h;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/k;->a(Landroid/widget/TextView;Lvc/x;Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lnd/k$a;->f:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnd/j;

    invoke-direct {v0, p0, p1}, Lnd/j;-><init>(Lnd/k$a;Landroid/widget/TextView;)V

    invoke-static {p2, v0}, Lud/f0;->d(Ljava/lang/CharSequence;Lre/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
