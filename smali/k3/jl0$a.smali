.class public final enum Lk3/jl0$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/jl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/jl0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lk3/jl0$a;

.field public static final enum g:Lk3/jl0$a;

.field public static final synthetic h:[Lk3/jl0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk3/jl0$a;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/jl0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/jl0$a;->f:Lk3/jl0$a;

    .line 2
    new-instance v1, Lk3/jl0$a;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk3/jl0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/jl0$a;->g:Lk3/jl0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lk3/jl0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lk3/jl0$a;->h:[Lk3/jl0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lk3/jl0$a;
    .locals 1

    sget-object v0, Lk3/jl0$a;->h:[Lk3/jl0$a;

    invoke-virtual {v0}, [Lk3/jl0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/jl0$a;

    return-object v0
.end method
