.class public final enum Lj3/ll0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/ll0;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zzhpo:Lj3/ll0;

.field private static final synthetic zzhpp:[Lj3/ll0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/ll0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/ll0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3/ll0;->zzhpo:Lj3/ll0;

    const/4 v1, 0x1

    new-array v1, v1, [Lj3/ll0;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lj3/ll0;->zzhpp:[Lj3/ll0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj3/ll0;
    .locals 1

    .line 1
    sget-object v0, Lj3/ll0;->zzhpp:[Lj3/ll0;

    invoke-virtual {v0}, [Lj3/ll0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/ll0;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
