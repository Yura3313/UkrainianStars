.class public final enum Lj3/vl0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/vl0;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum g:Lj3/vl0;

.field public static final synthetic h:[Lj3/vl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/vl0;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lj3/vl0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/vl0;->g:Lj3/vl0;

    const/4 v1, 0x1

    new-array v1, v1, [Lj3/vl0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lj3/vl0;->h:[Lj3/vl0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj3/vl0;
    .locals 1

    .line 1
    sget-object v0, Lj3/vl0;->h:[Lj3/vl0;

    invoke-virtual {v0}, [Lj3/vl0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/vl0;

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
