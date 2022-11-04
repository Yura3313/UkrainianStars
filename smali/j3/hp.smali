.class public final Lj3/hp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lj3/nd;
.implements Lj3/qt;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/hp;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lj3/hp;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lj3/kd;->b:Ljava/lang/Object;

    const-string v1, "params"

    .line 1
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    const-string v1, "error_description"

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/hp;->f:Ljava/lang/Object;

    check-cast p1, Lj3/ep;

    .line 2
    iget-object p1, p1, Lj3/ep;->g:Lj3/kt;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj3/kt;->I(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/hp;->f:Ljava/lang/Object;

    check-cast v0, Lj3/rv;

    check-cast p1, Lj3/ir;

    .line 2
    invoke-interface {p1, v0}, Lj3/ir;->r0(Lj3/rv;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lj3/hp;->f:Ljava/lang/Object;

    check-cast p1, Lj3/ep;

    .line 3
    iget-object p1, p1, Lj3/ep;->g:Lj3/kt;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lj3/kt;->I(Z)V

    return-void
.end method
