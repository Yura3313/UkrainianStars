.class public final Lk3/mw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;

.field public final d:Lk3/qv0;

.field public final e:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    iput p5, p0, Lk3/mw;->a:I

    iput-object p1, p0, Lk3/mw;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/mw;->c:Lk3/qv0;

    iput-object p3, p0, Lk3/mw;->d:Lk3/qv0;

    iput-object p4, p0, Lk3/mw;->e:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/mw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/mw;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/iz;

    iget-object v1, p0, Lk3/mw;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ny;

    iget-object v2, p0, Lk3/mw;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/mm;

    iget-object v3, p0, Lk3/mw;->e:Lk3/qv0;

    invoke-interface {v3}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/vv;

    .line 2
    new-instance v4, Lk3/gw;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/gw;-><init>(Lk3/iz;Lk3/ny;Lk3/mm;Lk3/vv;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/mw;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/d6;

    iget-object v1, p0, Lk3/mw;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lk3/mw;->d:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lk3/mw;->e:Lk3/qv0;

    invoke-interface {v3}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 4
    new-instance v4, Lk3/me0;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/me0;-><init>(Lk3/d6;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
