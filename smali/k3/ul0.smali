.class public final enum Lk3/ul0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/ul0;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum g:Lk3/ul0;

.field public static final synthetic h:[Lk3/ul0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/ul0;

    invoke-direct {v0}, Lk3/ul0;-><init>()V

    sput-object v0, Lk3/ul0;->g:Lk3/ul0;

    const/4 v1, 0x1

    new-array v1, v1, [Lk3/ul0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lk3/ul0;->h:[Lk3/ul0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lk3/ul0;
    .locals 1

    sget-object v0, Lk3/ul0;->h:[Lk3/ul0;

    invoke-virtual {v0}, [Lk3/ul0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/ul0;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
