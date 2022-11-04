.class public Lf0/t;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorListenerAdapter.java"

# interfaces
.implements Lf0/s;


# static fields
.field public static final a:Lj3/vw;

.field public static final b:Lj3/wk0;

.field public static final c:Lt0/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/vw;

    invoke-direct {v0}, Lj3/vw;-><init>()V

    sput-object v0, Lf0/t;->a:Lj3/vw;

    .line 2
    new-instance v0, Lj3/wk0;

    invoke-direct {v0}, Lj3/wk0;-><init>()V

    sput-object v0, Lf0/t;->b:Lj3/wk0;

    .line 3
    new-instance v0, Lt0/t;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lt0/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/t;->c:Lt0/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)Lqf/m;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqf/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lqf/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqf/s;->a:Lqf/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lqf/m;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
