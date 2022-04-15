.class public Lpb/c$a;
.super Ly7/g;
.source "HSBaseObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpb/c;


# direct methods
.method public constructor <init>(Lpb/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c$a;->c:Lpb/c;

    iput-object p2, p0, Lpb/c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/c$a;->c:Lpb/c;

    .line 2
    iget-object v0, v0, Lpb/c;->b:Lpb/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpb/c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpb/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
