.class public final Lk3/yu0;
.super Lk3/u7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/u7;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/yu0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/yu0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method
