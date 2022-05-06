.class public final Lj3/s00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/v00;",
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
    new-instance v0, Lj3/v00;

    sget-object v1, Lj3/vi0;->h:Lj3/vi0;

    sget-object v2, Lj3/vi0;->k:Lj3/vi0;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lj3/v00;-><init>(Ljava/lang/String;Lj3/vi0;Lj3/vi0;)V

    return-object v0
.end method
