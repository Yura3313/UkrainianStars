.class public final Lmd/k;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"


# static fields
.field public static final a:Lzd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzd/i;-><init>(IILif/e;)V

    sput-object v0, Lmd/k;->a:Lzd/i;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ltc/x;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const-string v0, "account_messages_donation_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ltc/x;->d:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lze/j;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Ltc/x;->c:Ltc/x$b;

    .line 5
    iget-object p1, p1, Ltc/x$b;->f:Ljava/lang/String;

    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmd/k$a;

    invoke-direct {v0, p2}, Lmd/k$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {p0, p1, v0}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    return-void

    :cond_0
    new-instance p0, Lye/j;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method
