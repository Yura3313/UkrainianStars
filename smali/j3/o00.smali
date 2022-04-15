.class public final Lj3/o00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/r00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj3/r00;

    sget-object v1, Lj3/oi0;->zzhhd:Lj3/oi0;

    sget-object v2, Lj3/oi0;->zzhhg:Lj3/oi0;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lj3/r00;-><init>(Ljava/lang/String;Lj3/oi0;Lj3/oi0;)V

    return-object v0
.end method
