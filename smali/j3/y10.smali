.class public final Lj3/y10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj3/kl0;

.field public c:Lj3/kl0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lj3/kl0;->g:Lj3/kl0;

    sget-object v1, Lj3/kl0;->j:Lj3/kl0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "ttc"

    .line 2
    iput-object v2, p0, Lj3/y10;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lj3/y10;->b:Lj3/kl0;

    .line 4
    iput-object v1, p0, Lj3/y10;->c:Lj3/kl0;

    return-void
.end method
