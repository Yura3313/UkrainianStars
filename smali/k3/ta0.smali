.class public final synthetic Lk3/ta0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zc0;


# instance fields
.field public final a:Lk3/sa0;


# direct methods
.method public constructor <init>(Lk3/sa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ta0;->a:Lk3/sa0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk3/ta0;->a:Lk3/sa0;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lk3/sa0;->a:Lk3/gf0;

    .line 2
    iget-object v0, v0, Lk3/gf0;->a:Ljava/lang/String;

    const-string v1, "key_schema"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
