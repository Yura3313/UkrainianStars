.class public final La2/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/f$a;


# direct methods
.method public constructor <init>(La2/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/u;->b:La2/f$a;

    iput p2, p0, La2/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/u;->b:La2/f$a;

    iget v1, p0, La2/u;->a:I

    .line 2
    invoke-virtual {v0, v1}, La2/f$a;->c(I)V

    return-void
.end method
