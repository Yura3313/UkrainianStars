.class public final Lud/f0$g;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/f0;->j(Landroid/widget/TextView;Ljava/lang/String;Lre/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lre/p;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lre/p;)V
    .locals 0

    iput-object p1, p0, Lud/f0$g;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lud/f0$g;->g:Lre/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lud/f0$g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lud/f0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/l;

    invoke-static {p0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lud/f0$g;->g:Lre/p;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
