.class public final Lj3/vw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/er;


# instance fields
.field public final a:Lj3/pv;

.field public final b:Lj3/rv;


# direct methods
.method public constructor <init>(Lj3/pv;Lj3/rv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/vw;->a:Lj3/pv;

    .line 3
    iput-object p2, p0, Lj3/vw;->b:Lj3/rv;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/vw;->a:Lj3/pv;

    invoke-virtual {v0}, Lj3/pv;->q()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/vw;->a:Lj3/pv;

    invoke-virtual {v0}, Lj3/pv;->p()Lj3/ch;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj3/vw;->a:Lj3/pv;

    invoke-virtual {v1}, Lj3/pv;->o()Lj3/ch;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lj3/vw;->b:Lj3/rv;

    invoke-virtual {v1}, Lj3/rv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lj3/z3;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
