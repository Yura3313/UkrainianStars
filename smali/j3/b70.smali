.class public final synthetic Lj3/b70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ai0;


# instance fields
.field public final a:Lj3/a70;

.field public final b:Lj3/ng0;

.field public final h:Lj3/eg0;

.field public final i:Lj3/f40;


# direct methods
.method public constructor <init>(Lj3/a70;Lj3/ng0;Lj3/eg0;Lj3/f40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b70;->a:Lj3/a70;

    iput-object p2, p0, Lj3/b70;->b:Lj3/ng0;

    iput-object p3, p0, Lj3/b70;->h:Lj3/eg0;

    iput-object p4, p0, Lj3/b70;->i:Lj3/f40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj3/b70;->a:Lj3/a70;

    iget-object v1, p0, Lj3/b70;->b:Lj3/ng0;

    iget-object v2, p0, Lj3/b70;->h:Lj3/eg0;

    iget-object v3, p0, Lj3/b70;->i:Lj3/f40;

    .line 1
    iget-object v0, v0, Lj3/a70;->b:Lj3/g40;

    invoke-interface {v0, v1, v2, v3}, Lj3/g40;->a(Lj3/ng0;Lj3/eg0;Lj3/f40;)V

    return-void
.end method
