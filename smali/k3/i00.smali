.class public final Lk3/i00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/m00;",
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

    new-instance v0, Lk3/m00;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lk3/m00;-><init>(III)V

    return-object v0
.end method
