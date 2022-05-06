.class public final Lpd/d0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Lke/l<",
            "Ljava/lang/String;",
            "Lae/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/EditText;",
            "Lke/l<",
            "Ljava/lang/String;",
            "Lae/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lke/p<",
            "*",
            "Lpd/g;",
            "Lae/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpd/d0;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpd/d0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpd/d0;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p0, p1, p4}, Lpd/d0;->e(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p3, Lpd/d0$c;

    invoke-direct {p3, v0, p4, p1}, Lpd/d0$c;-><init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    .line 5
    sget-object p1, Lpd/d0;->c:Ljava/util/Map;

    const-string p4, "lastImageViewSrcKeyCallbacks"

    invoke-static {p1, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object p1, Lvd/x;->c:Lvd/x;

    invoke-virtual {p1, p2}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object v2

    new-instance v4, Lpd/d0$a;

    invoke-direct {v4, p3, v0, v1}, Lpd/d0$a;-><init>(Lpd/d0$c;J)V

    .line 8
    new-instance v5, Lpd/d0$b;

    invoke-direct {v5, p3}, Lpd/d0$b;-><init>(Lpd/d0$c;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    .line 9
    invoke-static/range {v2 .. v7}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-string v2, "</b>"

    const-string v3, "<b>"

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x21

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "Html.fromHtml(\"<b>$this<\u2026SPAN_EXCLUSIVE_EXCLUSIVE)"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "Html.fromHtml(\"<b>$this</b>\")"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lpd/d0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "$this$clearPendingTextKey"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/CharSequence;Lke/p;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lke/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lae/i;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 4
    :goto_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "sb.append(char)"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "block"

    .line 8
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final e(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lvd/d;->e:Lvd/d$a;

    invoke-virtual {v1, p1}, Lvd/d$a;->a(Ljava/lang/String;)Lvd/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "lastImageViewSrcKeyCallbacks"

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Lpd/b0;

    invoke-direct {v2, v0, p1, p2}, Lpd/b0;-><init>(Ljava/lang/ref/WeakReference;Lvd/d;Z)V

    .line 4
    sget-object p1, Lpd/d0;->c:Ljava/util/Map;

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lvd/r;->s:Lpd/i;

    const-string p1, "portraits.png"

    .line 7
    invoke-virtual {p0, p1, v2}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lpd/c0;

    invoke-direct {p1, v0, p2}, Lpd/c0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 9
    sget-object p2, Lpd/d0;->c:Ljava/util/Map;

    invoke-static {p2, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lvd/r;->s:Lpd/i;

    const-string p2, "unknown_user.png"

    .line 12
    invoke-virtual {p0, p2, p1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    :goto_1
    return-void
.end method

.method public static final f(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lpd/d0$d;

    invoke-direct {v1, v0}, Lpd/d0$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 3
    sget-object v0, Lpd/d0;->b:Ljava/util/Map;

    const-string v2, "lastEditTextHintKeyCallbacks"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lvd/r;->s:Lpd/i;

    .line 6
    invoke-virtual {p0, p1, v1}, Lpd/i;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_0
    const-string p0, "$this$setHintKey"

    .line 7
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;ZI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    .line 1
    instance-of v0, p1, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-nez v0, :cond_1

    move-object v0, p3

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/supercell/id/model/ProfileImage$Avatar;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p3

    .line 3
    :goto_1
    instance-of v1, p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-nez v1, :cond_3

    move-object p1, p3

    :cond_3
    check-cast p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Lcom/supercell/id/model/ProfileImage$Image;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p3

    .line 5
    :goto_2
    invoke-static {p0, v0, p1, p3, p2}, Lpd/d0;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final h(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lpd/d0$e;

    invoke-direct {v1, v0, p2}, Lpd/d0$e;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 3
    sget-object p2, Lpd/d0;->c:Ljava/util/Map;

    const-string v0, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lvd/r;->s:Lpd/i;

    .line 6
    invoke-virtual {p0, p1, v1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "srcKey"

    .line 7
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$setSrcKey"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lke/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lpd/d0$f;

    invoke-direct {v0, p2, p3}, Lpd/d0$f;-><init>(Ljava/util/Map;Lke/l;)V

    invoke-static {p0, p1, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "replacements"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "textKey"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$setTextKey"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lke/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lpd/d0$g;

    invoke-direct {v1, v0, p2}, Lpd/d0$g;-><init>(Ljava/lang/ref/WeakReference;Lke/p;)V

    .line 3
    sget-object p2, Lpd/d0;->a:Ljava/util/Map;

    const-string v0, "lastTextViewTextKeyCallbacks"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lvd/r;->s:Lpd/i;

    .line 6
    invoke-virtual {p0, p1, v1}, Lpd/i;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_0
    const-string p0, "textKey"

    .line 7
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$setTextKey"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Landroid/widget/TextView;Ljava/lang/String;[Lae/d;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "[",
            "Lae/d<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lke/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lbe/u;->n([Lae/d;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    return-void

    :cond_0
    const-string p0, "replacements"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "textKey"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$setTextKey"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Landroid/widget/TextView;Ljava/lang/String;Lke/p;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void
.end method

.method public static final m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lpd/d0$h;->g:Lpd/d0$h;

    invoke-static {p0, p1, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "textKey"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lpd/d0$i;

    invoke-direct {v0, p2, p3}, Lpd/d0$i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "textKey"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final o(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "now"

    .line 2
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-wide/32 v3, 0xea60

    .line 3
    div-long/2addr v1, v3

    const-string p1, "date_util_time_ago_minute"

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x5265c00

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 4
    div-long/2addr v1, v3

    const-string p1, "date_util_time_ago_hour"

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x240c8400

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 5
    div-long/2addr v1, v5

    const-string p1, "date_util_time_ago_day"

    goto :goto_0

    :cond_2
    const-wide v5, 0x9a7ec800L

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    .line 6
    div-long/2addr v1, v3

    const-string p1, "date_util_time_ago_week"

    goto :goto_0

    :cond_3
    const-wide v3, 0x757b12c00L

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    .line 7
    div-long/2addr v1, v5

    const-string p1, "date_util_time_ago_month"

    goto :goto_0

    .line 8
    :cond_4
    div-long/2addr v1, v3

    const-string p1, "date_util_time_ago_year"

    .line 9
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    .line 10
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, v1, v0}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    return-void

    :cond_5
    const-string p0, "date"

    .line 12
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lke/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/d0$j;

    invoke-direct {v0, p3, p2}, Lpd/d0$j;-><init>(Lke/p;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lpd/d0;->j(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void
.end method

.method public static q(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZI)V
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0, p3, p2}, Lpd/d0;->e(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lpd/g0;

    invoke-direct {p3, v0, p2}, Lpd/g0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 5
    sget-object p2, Lpd/d0;->c:Ljava/util/Map;

    const-string v0, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object p2, Lvd/x;->c:Lvd/x;

    invoke-virtual {p2, p1}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object v2

    new-instance v4, Lpd/e0;

    invoke-direct {v4, p3, v0, v1}, Lpd/e0;-><init>(Lpd/g0;J)V

    .line 8
    new-instance v5, Lpd/f0;

    invoke-direct {v5, p3}, Lpd/f0;-><init>(Lpd/g0;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    .line 9
    invoke-static/range {v2 .. v7}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    :goto_0
    return-void
.end method
