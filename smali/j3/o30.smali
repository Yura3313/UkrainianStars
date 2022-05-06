.class public final synthetic Lj3/o30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/dd0;


# direct methods
.method public constructor <init>(Lj3/dd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/o30;->a:Lj3/dd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/o30;->a:Lj3/dd0;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 3
    invoke-virtual {v1, p1}, Lj3/bb;->u(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/dd0;->a(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
