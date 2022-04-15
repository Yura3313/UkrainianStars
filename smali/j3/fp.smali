.class public final Lj3/fp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/hp;)Lj3/rt;
    .locals 2

    .line 1
    new-instance v0, Lj3/rt;

    .line 2
    sget-object v1, Lj3/gd;->f:Lj3/am0;

    .line 3
    invoke-direct {v0, p0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lj3/am0;
    .locals 2

    .line 1
    sget-object v0, Lj3/gd;->a:Lj3/am0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj3/am0;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj3/fp;->b()Lj3/am0;

    move-result-object v0

    return-object v0
.end method
