.class public final synthetic La5/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:La5/l;


# direct methods
.method public constructor <init>(La5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d;->a:La5/l;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, La5/d;->a:La5/l;

    invoke-virtual {v0}, La5/l;->e()V

    return-void
.end method
