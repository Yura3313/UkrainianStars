.class public final synthetic Lj3/vb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final f:Lj3/sb;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lj3/sb;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/vb;->f:Lj3/sb;

    iput p2, p0, Lj3/vb;->g:I

    iput p3, p0, Lj3/vb;->h:I

    iput p4, p0, Lj3/vb;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lj3/vb;->f:Lj3/sb;

    iget v0, p0, Lj3/vb;->g:I

    iget v1, p0, Lj3/vb;->h:I

    iget v2, p0, Lj3/vb;->i:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    .line 1
    iget-object p2, p1, Lj3/sb;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p1, Lj3/sb;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\+"

    const-string v1, "%20"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 8
    invoke-static {p2}, Lj3/fb;->D(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "No debug information"

    .line 16
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lj3/sb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ad Information"

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    new-instance v1, Lj3/yb;

    invoke-direct {v1, p1, p2}, Lj3/yb;-><init>(Lj3/sb;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    sget-object p1, Lj3/xb;->f:Lj3/xb;

    const-string p2, "Close"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    .line 23
    sget-object p2, Lj3/qd;->a:Lj3/ud;

    new-instance v1, Lj3/ac;

    invoke-direct {v1, p1, v0}, Lj3/ac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-ne p2, v2, :cond_5

    .line 24
    sget-object p2, Lj3/qd;->a:Lj3/ud;

    new-instance v1, Lj3/zb;

    invoke-direct {v1, p1, v0}, Lj3/zb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method
