.class public final Lk3/u00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk3/ti0;

.field public c:Lk3/ti0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lk3/ti0;->h:Lk3/ti0;

    sget-object v1, Lk3/ti0;->k:Lk3/ti0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "ttc"

    .line 2
    iput-object v2, p0, Lk3/u00;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lk3/u00;->b:Lk3/ti0;

    .line 4
    iput-object v1, p0, Lk3/u00;->c:Lk3/ti0;

    return-void
.end method
