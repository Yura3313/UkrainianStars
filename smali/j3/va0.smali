.class public final synthetic Lj3/va0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cd0;


# instance fields
.field public final a:Lj3/ua0;


# direct methods
.method public constructor <init>(Lj3/ua0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/va0;->a:Lj3/ua0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj3/va0;->a:Lj3/ua0;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lj3/ua0;->a:Lj3/jf0;

    .line 2
    iget-object v0, v0, Lj3/jf0;->a:Ljava/lang/String;

    const-string v1, "key_schema"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
