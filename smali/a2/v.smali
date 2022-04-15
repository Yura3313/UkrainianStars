.class public final La2/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La2/f$a;


# direct methods
.method public constructor <init>(La2/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/v;->a:La2/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/v;->a:La2/f$a;

    .line 2
    invoke-virtual {v0}, La2/f$a;->q()V

    return-void
.end method
