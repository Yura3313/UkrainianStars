.class public final Lj3/uw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/uw;->a:I

    iput-object p1, p0, Lj3/uw;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/uw;->c:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/uw;
    .locals 2

    .line 1
    new-instance v0, Lj3/uw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/uw;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;)Lj3/uw;
    .locals 2

    .line 1
    new-instance v0, Lj3/uw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/uw;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/uw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/uw;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/n00;

    iget-object v1, p0, Lj3/uw;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/uw;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fz;

    iget-object v1, p0, Lj3/uw;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ly;

    .line 4
    new-instance v2, Lj3/lw;

    invoke-direct {v2, v0, v1}, Lj3/lw;-><init>(Lj3/fz;Lj3/ly;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/uw;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lj3/uw;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 6
    new-instance v2, Lj3/vb0;

    invoke-direct {v2, v0, v1}, Lj3/vb0;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
