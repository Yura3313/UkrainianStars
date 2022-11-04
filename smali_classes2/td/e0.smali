.class public final Ltd/e0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Lhf/l<",
            "Ljava/lang/String;",
            "Lye/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/EditText;",
            "Lhf/l<",
            "Ljava/lang/String;",
            "Lye/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lhf/p<",
            "*",
            "Ltd/g;",
            "Lye/m;",
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

    sput-object v0, Ltd/e0;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltd/e0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltd/e0;->c:Ljava/util/Map;

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
    invoke-static {p0, p1, p4}, Ltd/e0;->d(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p3, Ltd/e0$c;

    invoke-direct {p3, v0, p4, p1}, Ltd/e0$c;-><init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    .line 5
    sget-object p1, Ltd/e0;->c:Ljava/util/Map;

    const-string p4, "lastImageViewSrcKeyCallbacks"

    invoke-static {p1, p4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object p1, Lzd/w;->e:Lzd/w;

    invoke-virtual {p1, p2}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v2

    new-instance v4, Ltd/e0$a;

    invoke-direct {v4, p3, v0, v1}, Ltd/e0$a;-><init>(Ltd/e0$c;J)V

    .line 8
    new-instance v5, Ltd/e0$b;

    invoke-direct {v5, p3}, Ltd/e0$b;-><init>(Ltd/e0$c;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    .line 9
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    const-string v0, "$this$bold"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</b>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x21

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "Html.fromHtml(\"<b>$this<\u2026SPAN_EXCLUSIVE_EXCLUSIVE)"

    invoke-static {p0, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;Lhf/p;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lhf/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lye/m;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "$this$replaceExpressions"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-interface {p1, v1, v0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "sb.append(char)"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lzd/d;->e:Lzd/d$a;

    invoke-virtual {v1, p1}, Lzd/d$a;->a(Ljava/lang/String;)Lzd/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "lastImageViewSrcKeyCallbacks"

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Ltd/c0;

    invoke-direct {v2, v0, p1, p2}, Ltd/c0;-><init>(Ljava/lang/ref/WeakReference;Lzd/d;Z)V

    .line 4
    sget-object p1, Ltd/e0;->c:Ljava/util/Map;

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lzd/q;->u:Ltd/i;

    const-string p1, "portraits.png"

    .line 7
    invoke-virtual {p0, p1, v2}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ltd/d0;

    invoke-direct {p1, v0, p2}, Ltd/d0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 9
    sget-object p2, Ltd/e0;->c:Ljava/util/Map;

    invoke-static {p2, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lzd/q;->u:Ltd/i;

    const-string p2, "unknown_user.png"

    .line 12
    invoke-virtual {p0, p2, p1}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Lcom/supercell/id/model/ProfileImage;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    instance-of v1, p1, Lcom/supercell/id/model/ProfileImage$Avatar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/supercell/id/model/ProfileImage$Avatar;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcom/supercell/id/model/ProfileImage$Avatar;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    instance-of v3, p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/supercell/id/model/ProfileImage$Image;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/supercell/id/model/ProfileImage$Image;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 5
    :goto_2
    invoke-static {p0, v1, p1, v2, v0}, Ltd/e0;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "$this$setSrcKey"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcKey"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ltd/e0$d;

    invoke-direct {v1, v0, p2}, Ltd/e0$d;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 3
    sget-object p2, Ltd/e0;->c:Ljava/util/Map;

    const-string v0, "lastImageViewSrcKeyCallbacks"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lzd/q;->u:Ltd/i;

    .line 6
    invoke-virtual {p0, p1, v1}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    return-void
.end method

.method public static final g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lhf/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setTextKey"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ltd/e0$e;

    invoke-direct {v1, v0, p2}, Ltd/e0$e;-><init>(Ljava/lang/ref/WeakReference;Lhf/p;)V

    .line 3
    sget-object p2, Ltd/e0;->a:Ljava/util/Map;

    const-string v0, "lastTextViewTextKeyCallbacks"

    invoke-static {p2, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lzd/q;->u:Ltd/i;

    .line 6
    invoke-virtual {p0, p1, v1}, Ltd/i;->e(Ljava/lang/String;Lhf/l;)V

    return-void
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "[",
            "Lye/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lhf/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacements"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lze/t;->v([Lye/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    return-void
.end method

.method public static i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const-string p5, "textKey"

    .line 1
    invoke-static {p1, p5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "replacements"

    invoke-static {p2, p5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p5, Ltd/k0;

    invoke-direct {p5, p4, p2, p3}, Ltd/k0;-><init>(Lhf/p;Ljava/util/Map;Lhf/l;)V

    invoke-static {p0, p1, p5}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    return-void
.end method

.method public static final j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltd/e0$f;->f:Ltd/e0$f;

    invoke-static {p0, p1, v0}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    return-void
.end method

.method public static final k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "textKey"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltd/n0;

    invoke-direct {v0, p2}, Ltd/n0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    return-void
.end method

.method public static final l(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 8

    const-string v0, "date"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "now"

    .line 2
    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/32 v2, 0xea60

    .line 3
    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_minute"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    .line 4
    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_hour"

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 5
    div-long/2addr v0, v4

    const-string p1, "date_util_time_ago_day"

    goto :goto_0

    :cond_2
    const-wide v4, 0x9a7ec800L

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    .line 6
    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_week"

    goto :goto_0

    :cond_3
    const-wide v2, 0x757b12c00L

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 7
    div-long/2addr v0, v4

    const-string p1, "date_util_time_ago_month"

    goto :goto_0

    .line 8
    :cond_4
    div-long/2addr v0, v2

    const-string p1, "date_util_time_ago_year"

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lye/f;

    const-string v1, "time"

    invoke-direct {v0, v1, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    return-void
.end method

.method public static final m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lhf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhf/p<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltd/e0$g;

    invoke-direct {v0, p3, p2}, Ltd/e0$g;-><init>(Lhf/p;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    return-void
.end method

.method public static n(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, v2, v0}, Ltd/e0;->d(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ltd/h0;

    invoke-direct {v2, v1, v0}, Ltd/h0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 5
    sget-object v0, Ltd/e0;->c:Ljava/util/Map;

    const-string v1, "lastImageViewSrcKeyCallbacks"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object v3, Lzd/w;->e:Lzd/w;

    invoke-virtual {v3, p1}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v4

    new-instance v6, Ltd/f0;

    invoke-direct {v6, v2, v0, v1}, Ltd/f0;-><init>(Ltd/h0;J)V

    .line 8
    new-instance v7, Ltd/g0;

    invoke-direct {v7, v2}, Ltd/g0;-><init>(Ltd/h0;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, p0

    .line 9
    invoke-static/range {v4 .. v9}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :goto_0
    return-void
.end method
