.class public final Lj3/m10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/o10;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lj3/o10;

    const/16 v1, 0xf

    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lj3/o10;-><init>(III)V

    return-object v0
.end method
