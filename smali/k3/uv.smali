.class public Lk3/uv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/jg0;


# direct methods
.method public constructor <init>(Lk3/jg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/uv;->a:Lk3/jg0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lk3/uv;->a:Lk3/jg0;

    iget-boolean v0, v0, Lk3/jg0;->M:Z

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lk3/uv;->a:Lk3/jg0;

    iget-boolean v0, v0, Lk3/jg0;->E:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lk3/uv;->a:Lk3/jg0;

    iget-boolean v0, v0, Lk3/jg0;->D:Z

    return v0
.end method
