.class public final Lj3/rn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/ih;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/gn;


# direct methods
.method public constructor <init>(Lj3/gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rn;->a:Lj3/gn;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rn;->a:Lj3/gn;

    .line 2
    iget-object v0, v0, Lj3/gn;->d:Lj3/ih;

    return-object v0
.end method
