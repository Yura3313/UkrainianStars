.class public final synthetic Lio/sentry/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/Sentry;->a(Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-void
.end method
