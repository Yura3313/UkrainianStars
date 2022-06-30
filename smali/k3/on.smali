.class public final Lk3/on;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/mv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/on;->a:I

    iput-object p1, p0, Lk3/on;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/on;->b:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/mv0;Lk3/mv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/on;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/on;->b:Lk3/mv0;

    .line 4
    iput-object p2, p0, Lk3/on;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk3/sp0;Lk3/mv0;)Lk3/on;
    .locals 2

    new-instance v0, Lk3/on;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lk3/on;-><init>(Ljava/lang/Object;Lk3/mv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/on;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/on;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/on;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 2
    :try_start_0
    invoke-static {v0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/on;->c:Ljava/lang/Object;

    check-cast v0, Lk3/lu;

    iget-object v1, p0, Lk3/on;->b:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    .line 5
    new-instance v2, Lk3/rt;

    new-instance v3, Lk3/mu;

    invoke-direct {v3, v0}, Lk3/mu;-><init>(Lk3/gh;)V

    invoke-direct {v2, v3, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lk3/on;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/bo;

    .line 7
    new-instance v1, Lk3/rt;

    sget-object v2, Lk3/jd;->e:Lk3/nd;

    invoke-direct {v1, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 8
    :goto_1
    iget-object v0, p0, Lk3/on;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/bh0;

    .line 9
    new-instance v1, Lk3/rt;

    .line 10
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 11
    invoke-direct {v1, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
