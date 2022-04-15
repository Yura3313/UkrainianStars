.class public final Lqd/e0;
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
            "Lbe/n;",
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
            "Lbe/n;",
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
            "Lqd/g;",
            "Lbe/n;",
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

    sput-object v0, Lqd/e0;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqd/e0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqd/e0;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p0, p1, p4}, Lqd/e0;->d(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p3, Lqd/e0$c;

    invoke-direct {p3, v0, p4, p1}, Lqd/e0$c;-><init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    .line 5
    sget-object p1, Lqd/e0;->c:Ljava/util/Map;

    const-string p4, "lastImageViewSrcKeyCallbacks"

    invoke-static {p1, p4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object p1, Lwd/x;->c:Lwd/x;

    invoke-virtual {p1, p2}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    move-result-object v2

    new-instance v4, Lqd/e0$a;

    invoke-direct {v4, p3, v0, v1}, Lqd/e0$a;-><init>(Lqd/e0$c;J)V

    .line 8
    new-instance v5, Lqd/e0$b;

    invoke-direct {v5, p3}, Lqd/e0$b;-><init>(Lqd/e0$c;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    .line 9
    invoke-static/range {v2 .. v7}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    return-void
.end method

.method public static final b(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lqd/e0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "$this$clearPendingTextKey"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/CharSequence;Lke/p;)Landroid/text/SpannableStringBuilder;
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
            "Lbe/n;",
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

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lwd/d;->e:Lwd/d$a;

    invoke-virtual {v1, p1}, Lwd/d$a;->a(Ljava/lang/String;)Lwd/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "lastImageViewSrcKeyCallbacks"

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Lqd/c0;

    invoke-direct {v2, v0, p1, p2}, Lqd/c0;-><init>(Ljava/lang/ref/WeakReference;Lwd/d;Z)V

    .line 4
    sget-object p1, Lqd/e0;->c:Ljava/util/Map;

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lwd/r;->s:Lqd/j;

    const-string p1, "portraits.png"

    .line 7
    invoke-virtual {p0, p1, v2}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lqd/d0;

    invoke-direct {p1, v0, p2}, Lqd/d0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 9
    sget-object p2, Lqd/e0;->c:Ljava/util/Map;

    invoke-static {p2, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lwd/r;->s:Lqd/j;

    const-string p2, "unknown_user.png"

    .line 12
    invoke-virtual {p0, p2, p1}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    :goto_1
    return-void
.end method

.method public static final e(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lqd/e0$d;

    invoke-direct {v1, v0}, Lqd/e0$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 3
    sget-object v0, Lqd/e0;->b:Ljava/util/Map;

    const-string v2, "lastEditTextHintKeyCallbacks"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lwd/r;->s:Lqd/j;

    .line 6
    invoke-virtual {p0, p1, v1}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_0
    const-string p0, "$this$setHintKey"

    .line 7
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/supercell/id/model/ProfileImage;ZI)V
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
    iget-object v0, v0, Lcom/supercell/id/model/ProfileImage$Avatar;->a:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/supercell/id/model/ProfileImage$Image;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p3

    .line 5
    :goto_2
    invoke-static {p0, v0, p1, p3, p2}, Lqd/e0;->a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lqd/e0$e;

    invoke-direct {v1, v0, p2}, Lqd/e0$e;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 3
    sget-object p2, Lqd/e0;->c:Ljava/util/Map;

    const-string v0, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lwd/r;->s:Lqd/j;

    .line 6
    invoke-virtual {p0, p1, v1}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "srcKey"

    .line 7
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$setSrcKey"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V
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
    new-instance v0, Lqd/e0$f;

    invoke-direct {v0, p2, p3}, Lqd/e0$f;-><init>(Ljava/util/Map;Lke/l;)V

    invoke-static {p0, p1, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "replacements"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "textKey"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$setTextKey"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V
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
    new-instance v1, Lqd/e0$g;

    invoke-direct {v1, v0, p2}, Lqd/e0$g;-><init>(Ljava/lang/ref/WeakReference;Lke/p;)V

    .line 3
    sget-object p2, Lqd/e0;->a:Ljava/util/Map;

    const-string v0, "lastTextViewTextKeyCallbacks"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lwd/r;->s:Lqd/j;

    .line 6
    invoke-virtual {p0, p1, v1}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_0
    const-string p0, "textKey"

    .line 7
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$setTextKey"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Landroid/widget/TextView;Ljava/lang/String;[Lbe/g;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "[",
            "Lbe/g<",
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
    invoke-static {p2}, Lce/v;->n([Lbe/g;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    return-void

    :cond_0
    const-string p0, "replacements"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "textKey"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$setTextKey"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Landroid/widget/TextView;Ljava/lang/String;Lke/p;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void
.end method

.method public static final l(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lqd/e0$h;->a:Lqd/e0$h;

    invoke-static {p0, p1, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "textKey"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lqd/e0$i;

    invoke-direct {v0, p2, p3}, Lqd/e0$i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lqd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Lke/p;)V

    return-void

    :cond_0
    const-string p0, "textKey"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "now"

    .line 2
    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, v1, v0}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    return-void

    :cond_5
    const-string p0, "date"

    .line 12
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;ZI)V
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
    invoke-static {p0, p3, p2}, Lqd/e0;->d(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lqd/h0;

    invoke-direct {p3, v0, p2}, Lqd/h0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 5
    sget-object p2, Lqd/e0;->c:Ljava/util/Map;

    const-string v0, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object p2, Lwd/x;->c:Lwd/x;

    invoke-virtual {p2, p1}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    move-result-object v2

    new-instance v4, Lqd/f0;

    invoke-direct {v4, p3, v0, v1}, Lqd/f0;-><init>(Lqd/h0;J)V

    .line 8
    new-instance v5, Lqd/g0;

    invoke-direct {v5, p3}, Lqd/g0;-><init>(Lqd/h0;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    .line 9
    invoke-static/range {v2 .. v7}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :goto_0
    return-void
.end method
